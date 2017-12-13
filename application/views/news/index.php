<h2><?php echo $title; ?></h2>
 
<table border='1' cellpadding='4'>
    <tr>
        <td><strong>Title</strong></td>
        <td><strong>Content</strong></td>
        <td colspan="3"><strong>Action</strong></td>
    </tr>
<?php foreach ($news as $news_item): ?>
        <tr>
            <td><?php echo $news_item['title']; ?></td>
            <td><?php echo $news_item['text']; ?></td>
            <td><a href="<?php echo site_url('news/'.$news_item['slug']); ?>">View</a></td>
            <td><a href="<?php echo site_url('news/edit/'.$news_item['id']); ?>">Edit</a></td>
            <td><a href="<?php echo site_url('news/delete/'.$news_item['id']); ?>" onClick="return confirm('Are you sure you want to delete?')">Delete</a></td>
        </tr>
<?php endforeach; ?>
</table>
<br><button><a href="<?php echo site_url('news/create'); ?>"><strong>Create new News Item</strong></a></button>