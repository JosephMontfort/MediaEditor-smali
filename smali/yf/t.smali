.class public final synthetic Lyf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyf/t;->a:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lyf/r;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyf/r;->a()Lcom/miui/gallery/editor_common/library/Library;

    move-result-object v0

    iget-wide v1, p0, Lyf/t;->a:J

    iput-wide v1, v0, Lcom/miui/gallery/editor_common/library/Library;->d:J

    new-instance p0, Ldr/h;

    invoke-static {p1}, Lln0/g;->i(Ljava/lang/Object;)Lxn0/t;

    move-result-object p1

    invoke-direct {p0, p1}, Ldr/h;-><init>(Lln0/g;)V

    return-object p0
.end method
