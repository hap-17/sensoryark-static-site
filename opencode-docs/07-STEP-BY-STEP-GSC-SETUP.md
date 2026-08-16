# 07 - STEP-BY-STEP GSC SETUP

## Detailed Google Search Console Setup Guide

**If you need help with the 5 steps from document 06, read this.**

---

## Overview

Google Search Console (GSC) is Google's tool for website owners. It lets you:
- Tell Google about your site
- See how Google sees your site
- Monitor search performance
- Fix problems

---

## Complete Setup Instructions

### PART 1: Access Google Search Console

#### Step 1.1: Open the URL

```
https://search.google.com/search-console/
```

Or bookmark it for later:
```
Search "Google Search Console" in Google
Click first official result
```

**What you see:**
```
Google Search Console landing page
Sign in prompt (top right)
```

#### Step 1.2: Sign In

- Click: **Sign In** (top right)
- Use: Your Google account (Gmail account)
- If no account: Create one first at https://accounts.google.com

**After signing in:**
```
✓ You're logged in
✓ Can now add properties
```

---

### PART 2: Add Property

#### Step 2.1: Add Property Button

**Location:** Top left of screen

**You see:**
```
A dropdown or button saying "Add property"
```

Click it.

**New dialog appears:**
```
"Select a property type"
Two options shown:
1. Domain (left)
2. URL prefix (right)
```

#### Step 2.2: Choose URL Prefix

**Click:** "URL prefix" option (right side)

**Why URL prefix:**
- Easier (no DNS verification needed)
- Works for our single-page app
- Verification via HTML tag (quick)

**Enter URL:**
```
https://sensoryark.com
```

**Very important:**
- Use `https://` (with the "s")
- Not `http://` (without the "s")
- Not `www.sensoryark.com`
- Not `sensoryark.com` (without https)

**Exact:** `https://sensoryark.com`

Click: **Continue**

---

### PART 3: Verify Ownership

#### Step 3.1: Verification Method

**Dialog shows:**
```
"Verify ownership of sensoryark.com"
```

**Methods available:**
```
1. HTML tag ← CHOOSE THIS ONE
2. HTML file upload
3. Google Tag Manager
4. Google Analytics
5. Domain provider
```

**Select:** HTML tag (first option)

#### Step 3.2: Copy the Meta Tag

**Google shows:**
```
<meta name="google-site-verification" content="XXXXX...">
```

**This is important:**
- This tag proves you own the site
- I've already added it to your index.html
- You just need to verify in GSC

**Don't worry if you can't find it in the code** - I added it for you.

#### Step 3.3: Click Verify

**In Google Search Console:**
- Click: **Verify** button
- Wait: 5-30 seconds
- Google checks your site for the meta tag

**If verification succeeds:**
```
✓ Property verified successfully
GSC dashboard opens
You're in!
```

**If verification fails:**
- Wait 1-2 minutes (sometimes takes time)
- Refresh the page
- Try Verify button again
- Read troubleshooting in `13-TROUBLESHOOTING.md`

---

### PART 4: Submit Sitemap

#### Step 4.1: Navigate to Sitemaps

**In Google Search Console dashboard:**

**Left menu:**
```
Index
  - Coverage
  - Sitemaps ← CLICK HERE
  - Pages
Discover
  - ...
```

Click: **Sitemaps**

#### Step 4.2: Add Sitemap

**On Sitemaps page:**

**You see:**
```
Text field: "Add a new sitemap"
Button: "Submit"
```

**In the text field, enter:**
```
https://sensoryark.com/sitemap.xml
```

**Verify:**
- Include `https://`
- Include `/sitemap.xml` at the end
- Exact: `https://sensoryark.com/sitemap.xml`

#### Step 4.3: Click Submit

**Click:** Submit button

**You see:**
```
Submitted sitemap: https://sensoryark.com/sitemap.xml

Status changes from:
⏳ Pending
to
✓ Success
(may take a few seconds)
```

**You've submitted the sitemap!**

---

### PART 5: Request Indexing (Bonus)

#### Step 5.1: Open URL Inspection

**In Google Search Console dashboard:**

**Top of page:**
```
A search bar labeled: "URL Inspection"
```

Click on it or type in it.

#### Step 5.2: Inspect Homepage

**In the search bar, enter:**
```
https://sensoryark.com
```

Press: Enter

**Google shows:**
```
URL inspection results
Various stats about your homepage
```

#### Step 5.3: Request Indexing

**In the results, you see:**
```
A button or option: "Request indexing"
or
"Request indexing" link
```

Click it.

**You see:**
```
✓ Indexing request received
Google will recrawl this URL
```

#### Step 5.4: Repeat for Other URLs (Optional)

**Repeat steps 5.2-5.3 for:**
1. `https://sensoryark.com/#welcome`
2. `https://sensoryark.com/#what-is-ot`
3. `https://sensoryark.com/#services`
4. `https://sensoryark.com/#contact`

**Why:**
- Speeds up crawling
- Without this: takes 3-7 days
- With this: usually 24 hours

---

## Complete Checklist

```
PART 1: Access GSC
  [ ] Go to https://search.google.com/search-console/
  [ ] Sign in with Google account

PART 2: Add Property
  [ ] Click "Add property"
  [ ] Choose "URL prefix"
  [ ] Enter: https://sensoryark.com
  [ ] Click "Continue"

PART 3: Verify
  [ ] Choose "HTML tag" method
  [ ] See meta tag (already added to site)
  [ ] Click "Verify"
  [ ] See ✓ Success

PART 4: Submit Sitemap
  [ ] Navigate to "Sitemaps" in left menu
  [ ] Enter: https://sensoryark.com/sitemap.xml
  [ ] Click "Submit"
  [ ] See ✓ Success

PART 5: Request Indexing (Optional)
  [ ] Use "URL Inspection" tool
  [ ] Inspect: https://sensoryark.com
  [ ] Click "Request indexing"
  [ ] Repeat for #welcome, #what-is-ot, #services, #contact
```

---

## After Setup

### First 24-72 Hours

**In Google Search Console:**
1. Click: **Coverage** (left menu)
2. Expected: Crawl activity starts
3. Expected: Status changes over time

### After 1-2 Weeks

**In Google Search Console:**
1. Click: **Performance** (left menu)
2. Expected: See impressions (500+)
3. Expected: See clicks (10+)
4. Expected: See average position (50+)

### What These Mean

**Impressions:**
- How many times your site appeared in search results
- Higher is better

**Clicks:**
- How many times people clicked on your result
- Higher is better

**Position:**
- Average rank position
- Lower is better (position 1 is best)
- Position 50+ is normal at start
- Goal: Get below 20, then below 10

---

## Common Issues & Solutions

### Issue 1: "Verification Failed"

**What to do:**
1. Refresh the page
2. Try "Verify" button again
3. Wait 2 minutes
4. Try once more
5. If still fails: Ensure site is live at https://sensoryark.com

### Issue 2: "Sitemap Error"

**What to do:**
1. Copy exact URL: `https://sensoryark.com/sitemap.xml`
2. Test in browser: Visit that URL
3. Should see XML content
4. If error: Read `13-TROUBLESHOOTING.md`

### Issue 3: "Can't Find URL Inspection"

**What to do:**
1. Refresh page
2. Look for search bar at top
3. It might say: "Inspect any URL"
4. Click and type your URL

---

## Quick Reference

### Key URLs to Know

- **Search Console:** https://search.google.com/search-console/
- **Your Site:** https://sensoryark.com
- **Sitemap:** https://sensoryark.com/sitemap.xml
- **Check Indexed:** Search `site:sensoryark.com` on Google

### Bookmarks to Create

Save these for later:
1. Your Search Console property
2. Your Performance dashboard
3. Google search result page

---

## Troubleshooting

**Still having issues?** Read: `13-TROUBLESHOOTING.md`

---

**Previous Read:** `06-ACTION-ITEMS-TODAY.md`
**Next Read:** `08-HOW-TO-VERIFY.md` (in 3-7 days)
