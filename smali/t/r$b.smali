.class public final Lt/r$b;
.super Lcom/google/gson/internal/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Lt/r$d;

.field public f:Lt/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIILt/r$d;)V
    .locals 0

    const/16 p2, 0xb

    invoke-direct {p0, p2}, Lcom/google/gson/internal/a0;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lt/r$b;->f:Lt/m;

    iput-object p1, p0, Lt/r$b;->b:Ljava/lang/String;

    iput p4, p0, Lt/r$b;->c:I

    iput p5, p0, Lt/r$b;->d:I

    iput-object p8, p0, Lt/r$b;->e:Lt/r$d;

    return-void
.end method
