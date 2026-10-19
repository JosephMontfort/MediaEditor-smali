.class public Llw0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ExtraHigh:Llw0/h;

.field public static Float:Llw0/h;

.field public static High:Llw0/h;

.field public static Low:Llw0/h;

.field public static Regular:Llw0/h;


# instance fields
.field public color:I

.field public dispersion:F

.field public offsetX:I

.field public offsetY:I

.field public radius:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llw0/h;

    invoke-direct {v0}, Llw0/h;-><init>()V

    const/high16 v1, 0x59000000

    iput v1, v0, Llw0/h;->color:I

    const/4 v2, 0x0

    iput v2, v0, Llw0/h;->offsetX:I

    iput v2, v0, Llw0/h;->offsetY:I

    const/16 v3, 0x2c

    iput v3, v0, Llw0/h;->radius:I

    sput-object v0, Llw0/h;->Low:Llw0/h;

    new-instance v0, Llw0/h;

    invoke-direct {v0}, Llw0/h;-><init>()V

    iput v1, v0, Llw0/h;->color:I

    iput v2, v0, Llw0/h;->offsetX:I

    const/4 v4, 0x2

    iput v4, v0, Llw0/h;->offsetY:I

    const/16 v4, 0x40

    iput v4, v0, Llw0/h;->radius:I

    sput-object v0, Llw0/h;->Regular:Llw0/h;

    new-instance v0, Llw0/h;

    invoke-direct {v0}, Llw0/h;-><init>()V

    iput v1, v0, Llw0/h;->color:I

    iput v2, v0, Llw0/h;->offsetX:I

    const/4 v4, 0x4

    iput v4, v0, Llw0/h;->offsetY:I

    const/16 v4, 0x50

    iput v4, v0, Llw0/h;->radius:I

    sput-object v0, Llw0/h;->High:Llw0/h;

    new-instance v0, Llw0/h;

    invoke-direct {v0}, Llw0/h;-><init>()V

    iput v1, v0, Llw0/h;->color:I

    iput v2, v0, Llw0/h;->offsetX:I

    const/16 v4, 0x46

    iput v4, v0, Llw0/h;->offsetY:I

    const/16 v4, 0x60

    iput v4, v0, Llw0/h;->radius:I

    sput-object v0, Llw0/h;->ExtraHigh:Llw0/h;

    new-instance v0, Llw0/h;

    invoke-direct {v0}, Llw0/h;-><init>()V

    iput v1, v0, Llw0/h;->color:I

    iput v2, v0, Llw0/h;->offsetX:I

    iput v2, v0, Llw0/h;->offsetY:I

    iput v3, v0, Llw0/h;->radius:I

    sput-object v0, Llw0/h;->Float:Llw0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Llw0/h;->dispersion:F

    return-void
.end method
