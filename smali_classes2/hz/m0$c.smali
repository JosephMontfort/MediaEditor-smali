.class public final Lhz/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt40/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz/m0;->layerConfig()Lt40/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhz/m0;


# direct methods
.method public constructor <init>(Lhz/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/m0$c;->a:Lhz/m0;

    return-void
.end method


# virtual methods
.method public final a(Ll40/c;)Lt40/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/c;",
            ")",
            "Lt40/b<",
            "**>;"
        }
    .end annotation

    const-string v0, "layerType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lhz/e;

    iget-object p0, p0, Lhz/m0$c;->a:Lhz/m0;

    invoke-virtual {p0}, Lhz/m0;->provideModuleActionService()Ly40/c;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.PhotoFilterActionServiceImpl"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhz/h;

    iget-object p0, p0, Lhz/h;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz/b;

    iget-object p0, p0, Lhz/b;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljz/j;

    invoke-direct {p1, p0}, Lhz/e;-><init>(Ljz/j;)V

    return-object p1
.end method
