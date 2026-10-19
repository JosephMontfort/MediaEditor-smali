.class public final synthetic Lox/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

.field public final synthetic b:Lox/u;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/q;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object p2, p0, Lox/q;->b:Lox/u;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const/16 v0, 0x15

    iget-object v1, p0, Lox/q;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput v0, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    iget-object p0, p0, Lox/q;->b:Lox/u;

    iget-object p0, p0, Lox/u;->d:Lio0/a;

    invoke-virtual {p0, v1}, Lio0/a;->c(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkLibraryState error: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoDownloadViewModel"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
