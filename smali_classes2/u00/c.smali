.class public final Lu00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/editor_common/font/api/a$a;


# instance fields
.field public final synthetic a:Lur0/j;


# direct methods
.method public constructor <init>(Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00/c;->a:Lur0/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/apiservice/exception/ApiException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu00/c;->a:Lur0/j;

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor_common/font/typeface/TextStyle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fonts"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu00/c;->a:Lur0/j;

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method
