#Confirm Button

**Add a confirm button when deleting a record**

##Example HTML

```html
<div class="btn btn-danger btn-delete">
  <span class="btn-text"><i class="fa fa-times"></i> Delete User</span>
  <span class="btn-confirm">Are you sure? <a href="/users/1" rel="nofollow" class="delete-link">Yes</a> / <a href="#" class="deny-delete">No</a></span>
</div>
```

##Extra

You'll notice that I'm using an ```<i>``` element above. I'm using <a href="http://fontawesome.io/">FontAwesome</a>. Include in the ```head``` after the stylesheets tag:

```html
<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
```