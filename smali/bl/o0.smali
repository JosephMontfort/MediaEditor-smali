.class public final Lbl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/b0;


# instance fields
.field public final synthetic a:Lbl/n0;


# direct methods
.method public constructor <init>(Lbl/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/o0;->a:Lbl/n0;

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 1

    const-string p0, "key"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onProgressUpdate key : %s progress : %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "EditorService"

    invoke-static {v0, p0, p2, p1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbl/o0;->a:Lbl/n0;

    iget-object p0, p0, Lbl/n0;->b:Lio/p;

    invoke-virtual {p0}, Lio/p;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EditorService"

    const-string v0, "onDownloadComplete key : %s"

    invoke-static {p0, v0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "EditorService"

    const-string v0, "onError key : %s error : %s"

    invoke-static {p0, v0, p1, p2}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
