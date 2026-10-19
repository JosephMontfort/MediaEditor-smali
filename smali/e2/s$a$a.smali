.class public final Le2/s$a$a;
.super Le2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/s$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/a;

.field public final synthetic b:Le2/s$a;


# direct methods
.method public constructor <init>(Le2/s$a;Le0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/s$a$a;->b:Le2/s$a;

    iput-object p2, p0, Le2/s$a$a;->a:Le0/a;

    return-void
.end method


# virtual methods
.method public final f(Le2/j;)V
    .locals 2

    iget-object v0, p0, Le2/s$a$a;->b:Le2/s$a;

    iget-object v0, v0, Le2/s$a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Le2/s$a$a;->a:Le0/a;

    invoke-virtual {v1, v0}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Le2/j;->y(Le2/j$d;)Le2/j;

    return-void
.end method
