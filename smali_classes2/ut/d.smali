.class public final Lut/d;
.super Lut/i;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[F

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lut/i;-><init>()V

    sget-object v0, Lut/e;->a:[Lut/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lut/d;->c:Z

    return-void
.end method
