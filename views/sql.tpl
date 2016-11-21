<h2 class="page-header">SQL上线</h2>
<div class="row placeholders">
    <div class="col-sm-10">
        <form action="/sql" method="POST" class="form-horizontal">
            <div class="form-group">
                <label for="publish-title" class="col-sm-2 control-label">上线标题</label>
                <div class="col-sm-10">
                    <input type="text" name="title" class="form-control" id="publish-title" placeholder="上线标题">
                </div>
            </div>
            <div class="form-group">
                <label for="publish-sql" class="col-sm-2 control-label">SQL</label>
                <div class="col-sm-10">
                    <textarea class="form-control" name="sql" rows="10" id="publish-sql"></textarea>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-1">
                    <button type="submit" class="btn btn-default">提交审核</button>
                </div>
            </div>
        </form>
    </div>
</div>