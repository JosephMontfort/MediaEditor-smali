.class public final Lcom/miui/mediaeditor/photo/refocus/module/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt40/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/refocus/module/a;->layerConfig()Lt40/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ll40/c;)Lt40/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/c;",
            ")",
            "Lt40/b<",
            "**>;"
        }
    .end annotation

    const-string p0, "layerType"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ln30/u;

    const-string p1, "/portrait_refocus/provider"

    invoke-direct {p0, p1}, Lt40/f;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
