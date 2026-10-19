.class public final Lk90/d;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.translate.Translator"
    f = "Translator.kt"
    l = {
        0x2b,
        0x2f
    }
    m = "detectAndTranslate"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk90/d;->f:Ljava/lang/Object;

    iget p1, p0, Lk90/d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk90/d;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lk90/e;->a(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
