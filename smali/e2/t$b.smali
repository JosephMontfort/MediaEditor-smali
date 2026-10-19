.class public final Le2/t$b;
.super Le2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Le2/t;


# virtual methods
.method public final d(Le2/j;)V
    .locals 0

    iget-object p0, p0, Le2/t$b;->a:Le2/t;

    iget-boolean p1, p0, Le2/t;->J:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le2/j;->I()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le2/t;->J:Z

    :cond_0
    return-void
.end method

.method public final f(Le2/j;)V
    .locals 2

    iget-object v0, p0, Le2/t$b;->a:Le2/t;

    iget v1, v0, Le2/t;->I:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Le2/t;->I:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Le2/t;->J:Z

    invoke-virtual {v0}, Le2/j;->o()V

    :cond_0
    invoke-virtual {p1, p0}, Le2/j;->y(Le2/j$d;)Le2/j;

    return-void
.end method
