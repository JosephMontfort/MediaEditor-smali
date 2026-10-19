.class public final Lxa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lxa/g0;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lxa/g0;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/h;->c:Lxa/g0;

    iput p2, p0, Lxa/h;->d:I

    iput p4, p0, Lxa/h;->e:I

    sub-int/2addr p3, p2

    iput p3, p0, Lxa/h;->a:I

    sub-int/2addr p5, p4

    iput p5, p0, Lxa/h;->b:I

    return-void
.end method
