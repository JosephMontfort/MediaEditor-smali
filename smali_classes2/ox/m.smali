.class public final synthetic Lox/m;
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

    iput-object p1, p0, Lox/m;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object p2, p0, Lox/m;->b:Lox/u;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "PhotoDownloadViewModel"

    const-string v1, "download error: "

    invoke-static {v1, v0, p1}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x15

    iget-object v0, p0, Lox/m;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput p1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    iget-object p0, p0, Lox/m;->b:Lox/u;

    iget-object p0, p0, Lox/u;->d:Lio0/a;

    invoke-virtual {p0, v0}, Lio0/a;->c(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
