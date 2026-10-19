.class public final Lt/r$d;
.super Lcom/google/gson/internal/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lt/r$c;

.field public g:Lt/r$c;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a0;-><init>(I)V

    iput p1, p0, Lt/r$d;->b:I

    iput p2, p0, Lt/r$d;->c:I

    iput p3, p0, Lt/r$d;->d:I

    iput p4, p0, Lt/r$d;->e:I

    return-void
.end method
