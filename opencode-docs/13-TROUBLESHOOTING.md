# 13 - TROUBLESHOOTING

## Solutions to Common Problems

---

## Verification Issues

### Problem: "Verification Failed"

**Symptoms:**
- Can't verify in Google Search Console
- Error: "Meta tag not found on page"

**Solutions:**

1. **Wait and try again**
   - Sometimes takes 1-2 minutes
   - Refresh page
   - Click "Verify" button again

2. **Check site is live**
   - Visit: https://sensoryark.com
   - Should load without error
   - Try on different device/browser

3. **Check HTML**
   - It was added to index.html
   - Already there, nothing to do
   - Should work automatically

4. **Last resort**
   - Try different verification method
   - Choose "HTML file" instead of "HTML tag"
   - Upload file to root directory

---

## Indexing Issues

### Problem: "Site Not Indexed After 7 Days"

**Symptoms:**
- `site:sensoryark.com` shows 0 results
- Google Search Console shows "Crawl pending"

**Possible Causes:**
1. robots.txt still blocking
2. Google hasn't crawled yet (normal)
3. Sitemap error
4. Site error preventing access

**Solutions:**

1. **Check robots.txt**
   - Visit: https://sensoryark.com/robots.txt
   - Should show: "Allow: /"
   - If shows "Disallow": Problem found!

2. **Check sitemap.xml**
   - Visit: https://sensoryark.com/sitemap.xml
   - Should show XML (not error page)
   - If error: Sitemap corrupted

3. **Wait longer**
   - Sometimes takes 7-14 days
   - Not unusual for new sites
   - Be patient

4. **Request indexing**
   - In Google Search Console
   - Click: URL Inspection
   - Click: "Request indexing"
   - May help speed crawl

---

### Problem: "Coverage Errors Showing"

**Symptoms:**
- Google Search Console shows errors
- URLs marked as "Crawled but not indexed"

**Solutions:**

1. **Click error to see details**
   - GSC shows reason for error
   - Address specific issue

2. **Common error: "Soft 404"**
   - Means page not found
   - Your site structure should be fine
   - May resolve after 1-2 weeks

3. **Common error: "Access Denied"**
   - Usually means robots.txt blocking
   - Check robots.txt file
   - Verify it says "Allow: /"

4. **Resubmit sitemap**
   - Go to Sitemaps section
   - Click error message
   - Might resolve automatically

---

## Ranking Issues

### Problem: "No Impressions After 2 Weeks"

**Symptoms:**
- `site:` search shows results (indexed ✓)
- But Performance tab shows: 0 impressions
- Site not appearing in real searches

**Possible Causes:**
1. Google needs time (normal)
2. Keywords too competitive
3. Content too thin
4. New site = low authority

**Solutions:**

1. **Wait longer**
   - 2 weeks is still early
   - Impressions usually appear week 3-4
   - Give it 30 days

2. **Add more content**
   - Expand service descriptions
   - Add staff bios
   - Add FAQ section
   - Add blog post

3. **Check your keywords**
   - Are you targeting realistic keywords?
   - Local keywords rank faster than national
   - "OT near me" = easier than "occupational therapy"

4. **Build backlinks**
   - Get listed in local directories
   - Get link from school
   - Get link from pediatrician

---

### Problem: "Position 100+ (Not Ranking Well)"

**Symptoms:**
- Site appearing in search results
- But way back (beyond position 50)
- Few people clicking

**This is NORMAL for:**
- New sites (month 1-2)
- Fresh domains (first 3 months)
- Competitive keywords

**Timeline:**
- Week 1-2: Position 100+ (expected)
- Week 3-4: Position 50-100 (improving)
- Month 2: Position 25-50 (good)
- Month 3: Position 15-30 (strong)

**Solutions:**

1. **Improve content**
   - More detailed descriptions
   - Better explanations
   - More keywords naturally

2. **Improve title/description**
   - Make more compelling
   - Include keywords
   - Encourage clicks

3. **Build authority**
   - Get backlinks
   - Get reviews
   - Get listed in directories

4. **Be patient**
   - This is very normal
   - Takes 2-3 months
   - Stick with the process

---

## Traffic Issues

### Problem: "High Impressions, Low Clicks"

**Symptoms:**
- 500+ impressions
- But only 5-10 clicks
- Very low CTR

**This means:**
- Google knows about you ✓
- But people aren't clicking ✗

**Solutions:**

1. **Improve title tag**
   - Current: "Occupational Therapy for Children | Sensory Ark Inc. - GTA"
   - Make more compelling
   - Include benefit, not just what you do
   - Example: "Occupational Therapy for Children | Expert In-Home OT - GTA"

2. **Improve meta description**
   - Current description is good
   - Make it more call-to-action focused
   - Example: "Professional OT for kids with sensory/motor delays. Serving GTA with in-home therapy. Free consultation available!"

3. **Get better rankings**
   - These suggestions only work if ranking top 10-15
   - If position 50+, fix ranking first

---

## Content Issues

### Problem: "Don't Know What to Write"

**Quick ideas:**

- Expand each service to 3 paragraphs
- Add staff bios (photo + bio + credentials)
- Create FAQ section (10 common questions)
- Write blog post on: "Milestones by Age"
- Write blog post on: "When to Seek OT"

Each addition helps rankings.

---

## Site Issues

### Problem: "Site Loading Slow"

**Symptoms:**
- Page takes 5+ seconds to load
- On mobile it's even slower

**Your site should be:**
- Very fast (<2 seconds)
- Fast on mobile (<3 seconds)

**If slow:**

1. **Clear browser cache**
   - Clear cookies/cache
   - Refresh page

2. **Test on multiple devices**
   - Desktop
   - Tablet
   - Phone
   - Different browsers

3. **Check Internet speed**
   - Maybe your connection is slow
   - Not your site's problem

If truly slow:
- Contact GitHub Pages support
- Usually not a problem with static HTML sites

---

## When to Contact Help

**Contact a SEO professional if:**
- Still 0 results after 30 days
- Persistent coverage errors
- Positions stuck at 100+ for 3 months
- Strange issues you can't figure out

**Free resources first:**
- Google Search Console Help
- Google's SEO Starter Guide
- Read all docs in this folder

---

## Quick Decision Tree

```
Problem?
├─ Site not indexed after 7 days
│  └─ Check robots.txt, wait longer
├─ Indexed but no impressions after 2 weeks
│  └─ Wait longer, add content
├─ Impressions but position 100+
│  └─ Normal! Wait and improve content
├─ Good rank but low clicks
│  └─ Improve title/description
├─ Still worried after reading all this
│  └─ Truly fine. Give it time.
```

---

**Previous Read:** `12-FAQ.md`
**Next Read:** `14-RESOURCES.md`
