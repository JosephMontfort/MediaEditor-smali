.class public final Le2/t$a;
.super Le2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/t;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le2/j;


# direct methods
.method public constructor <init>(Le2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/t$a;->a:Le2/j;

    return-void
.end method


# virtual methods
.method public final f(Le2/j;)V
    .locals 1

    iget-object v0, p0, Le2/t$a;->a:Le2/j;

    invoke-virtual {v0}, Le2/j;->B()V

    invoke-virtual {p1, p0}, Le2/j;->y(Le2/j$d;)Le2/j;

    return-void
.end method
