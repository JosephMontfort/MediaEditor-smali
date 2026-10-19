.class public final Lk40/o$r;
.super Loo0/a;
.source "SourceFile"

# interfaces
.implements Lur0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lko0/d;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Render Failed, StackTrace:\n"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LayerViewModel"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
