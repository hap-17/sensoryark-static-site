# 08 - HOW TO VERIFY

## How to Check If Google Is Crawling Your Site

**Do this 3-7 days after submitting to Google Search Console.**

---

## Quick Check (1 Minute)

### The Test

Open Google and search:
```
site:sensoryark.com
```

### What You're Looking For

**GOOD RESULT (means Google crawled):**
```
About 5 results
- Homepage
- #welcome section
- #what-is-ot section
- #services section
- #contact section
```

**NO RESULTS (means Google hasn't crawled yet):**
```
About 0 results
"Your search - site:sensoryark.com - did not match any documents"
```

### Timeline

- **After 3 days:** You should see 1-2 results
- **After 7 days:** You should see 4-5 results
- **After 14 days:** All pages indexed

---

## Detailed Verification (Google Search Console)

### Step 1: Open Search Console

Go to: https://search.google.com/search-console/

Click: Your property (sensoryark.com)

### Step 2: Check Coverage

**Left menu → Click: Coverage**

**What you see:**
```
A report showing:
- Pages indexed
- Pages with errors
- Pages excluded
- Validation issues
```

**Expected:**
- ✅ "5 Pages indexed" (or similar)
- ✅ "0 Errors"
- ✅ All 5 URLs from sitemap.xml

**Problems:**
- ❌ "0 Pages indexed" - not crawled yet (wait more)
- ❌ Errors showing - click error to fix

### Step 3: Check Performance

**Left menu → Click: Performance**

**What you see:**
```
Graph showing:
- Impressions (how many times in search)
- Clicks (how many people clicked)
- CTR (click-through rate)
- Position (where you ranked)
```

**Expected (after 2 weeks):**
- ✅ Impressions: 100+
- ✅ Clicks: 5+
- ✅ Position: 50-100 (normal at start)

**Timeline:**
- Week 1: 0 impressions (still indexing)
- Week 2: 50-200 impressions
- Week 3: 200-500 impressions
- Week 4: 500+ impressions

### Step 4: Check Mobile Usability

**Left menu → Click: Mobile Usability**

**Expected:**
```
✓ No issues found
(Your site is mobile-friendly)
```

### Step 5: Check Core Web Vitals

**Left menu → Click: Core Web Vitals**

**Expected:**
```
✓ All URLs have good performance
(Your static HTML site is fast)
```

---

## Verification Timeline

### Day 0-1: Right After Submission
- ✅ Sitemap submitted
- ✅ Indexing requested
- ❓ Google hasn't crawled yet

### Day 1-3: Crawling Begins
- ✅ Google bot visits site
- ✓ Search Console shows "Crawled"
- ✓ `site:sensoryark.com` may show 1 result

### Day 3-7: Pages Indexed
- ✅ All 5 pages indexed
- ✓ Search Console shows "Coverage: 5 pages"
- ✓ `site:sensoryark.com` shows 5 results
- ✓ Not ranking yet (position 100+)

### Day 7-14: Search Results Appearing
- ✅ Site appears in Google search
- ✓ Low rankings (position 50-100)
- ✓ Few impressions (50+)
- ✓ Few clicks (1-5)

### Day 14-30: Rankings Improving
- ✅ More impressions (500+)
- ✓ Better CTR (2-3%)
- ✓ Improving position (30-50)
- ✓ First real traffic

### Month 2-3: Stabilization
- ✅ Steady 1000+ impressions/month
- ✓ Good ranking (top 20)
- ✓ Regular traffic
- ✓ Leads from Google

---

## Step-by-Step Verification Guide

### Check #1: Direct Browser Test

**What to do:**
1. Open browser
2. Go to: https://sensoryark.com
3. Wait for page to load
4. See: Your site loads correctly

**Expected:**
- ✅ Page loads (no errors)
- ✅ All sections visible
- ✅ Contact form works

### Check #2: robots.txt Verification

**What to do:**
1. Open browser
2. Go to: https://sensoryark.com/robots.txt
3. You see the file content

**Expected content:**
```
User-agent: *
Allow: /

Sitemap: https://sensoryark.com/sitemap.xml
```

### Check #3: sitemap.xml Verification

**What to do:**
1. Open browser
2. Go to: https://sensoryark.com/sitemap.xml
3. You see XML with 5 URLs

**Expected:**
- ✅ XML format (not an error)
- ✅ Contains 5 `<url>` entries
- ✅ All URLs have `<loc>` tags

### Check #4: Google Search Test

**What to do:**
1. Open: https://www.google.com
2. Search: `site:sensoryark.com`
3. Check results

**Timeline:**
- **Day 3:** Maybe 1 result
- **Day 7:** 3-5 results
- **Day 14:** All 5 results

### Check #5: Google Search Console

**What to do:**
1. Open: https://search.google.com/search-console/
2. Click: Your property
3. Check: Coverage tab

**Look for:**
- ✅ "5 Pages indexed"
- ✅ "0 Errors"
- ✅ All URLs present

### Check #6: Performance Metrics

**What to do:**
1. Google Search Console
2. Click: Performance
3. Review: Impressions, Clicks, Position

**After 2 weeks:**
- ✅ Impressions: 100+
- ✅ Clicks: 5+
- ✅ Position: visible

---

## Troubleshooting Verification

### Problem: `site:` search shows 0 results after 7 days

**Possible causes:**
1. Google hasn't crawled yet (normal)
2. robots.txt still blocking (check it)
3. Site error (test manually)

**What to do:**
1. Wait another 7 days
2. Check: `https://sensoryark.com/robots.txt` - should say "Allow"
3. Check: Coverage tab in GSC
4. Read: `13-TROUBLESHOOTING.md`

### Problem: sitemap.xml shows errors

**Possible causes:**
1. Invalid XML format
2. URLs not accessible
3. Duplicate URLs

**What to do:**
1. Visit: `https://sensoryark.com/sitemap.xml` in browser
2. Should see raw XML (not error)
3. If error: Read `13-TROUBLESHOOTING.md`

### Problem: No impressions after 2 weeks

**Possible causes:**
1. Site too new (normal)
2. Content too short (need more)
3. Low authority (need backlinks)

**What to do:**
1. Add more content to services
2. Add testimonials
3. Build backlinks from local sites
4. Read: `11-LONG-TERM-STRATEGY.md`

---

## Weekly Verification Checklist

### Week 1 After Submission

- [ ] Google Search Console: Property verified
- [ ] Coverage tab: Crawl status showing
- [ ] robots.txt: Accessible and correct
- [ ] sitemap.xml: Accessible and correct

### Week 2 After Submission

- [ ] `site:sensoryark.com` search: Shows 1-3 results
- [ ] Coverage tab: Pages being indexed
- [ ] Mobile Usability: No issues
- [ ] Core Web Vitals: All green

### Week 3-4 After Submission

- [ ] `site:sensoryark.com` search: Shows all 5 results
- [ ] Performance tab: 100+ impressions
- [ ] Performance tab: 5+ clicks
- [ ] Performance tab: Positions visible (50-100)

### Month 2

- [ ] Performance: 500+ impressions
- [ ] Performance: 20+ clicks
- [ ] Performance: Positions improving (30-50)
- [ ] Blog/content: New updates visible

---

## Success Indicators

### You Know It's Working When...

✅ `site:sensoryark.com` shows results  
✅ Google Search Console shows "Coverage: Indexed"  
✅ Performance tab shows impressions  
✅ People see your site in Google search  
✅ Organic traffic appearing  

---

## Next Steps

### If Everything Looks Good
- ✅ Your site is indexed
- ✅ Google is crawling
- ✅ You're in the system
- 👉 Read: `10-TIMELINE-EXPECTATIONS.md`

### If There Are Problems
- ❌ No indexing yet
- ❌ Coverage errors
- ❌ Verification issues
- 👉 Read: `13-TROUBLESHOOTING.md`

---

**Previous Read:** `07-STEP-BY-STEP-GSC-SETUP.md`
**Next Read:** `09-MONITORING-CHECKLIST.md` or `10-TIMELINE-EXPECTATIONS.md`
