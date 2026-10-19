.class public final synthetic Lii/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lbi/c;

.field public final synthetic b:Lhi/c;


# direct methods
.method public synthetic constructor <init>(Lbi/c;Lhi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/g;->a:Lbi/c;

    iput-object p2, p0, Lii/g;->b:Lhi/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "download %s :%d"

    iget-object v1, p0, Lii/g;->a:Lbi/c;

    invoke-virtual {v1}, Lbi/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MovieDownloadManager"

    invoke-static {v3, v0, v2, p1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbi/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcr/e;->b(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lii/g;->b:Lhi/c;

    if-eqz p0, :cond_0

    check-cast p0, Lgi/f$h;

    invoke-virtual {p0, p1}, Lgi/f$h;->a(Z)V

    :cond_0
    return-void
.end method
