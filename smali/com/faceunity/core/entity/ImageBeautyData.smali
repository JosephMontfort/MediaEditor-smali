.class public final Lcom/faceunity/core/entity/ImageBeautyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/faceunity/core/entity/ImageBeautyData;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "fu_core_xiaomiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/faceunity/core/entity/ImageBeautyData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:[D

.field public B:[D

.field public C:[D

.field public D:[D

.field public E:[D

.field public F:[D

.field public G:[D

.field public H:[D

.field public I:[D

.field public J:[D

.field public K:[D

.field public L:[D

.field public M:[D

.field public N:[D

.field public O:[D

.field public P:[D

.field public Q:[D

.field public R:[D

.field public S:D

.field public T:D

.field public U:D

.field public V:D

.field public W:D

.field public X:D

.field public Y:D

.field public Z:D

.field public a:Ljava/lang/String;

.field public final a0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lp6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c:D

.field public c0:Ljava/lang/String;

.field public d:[D

.field public d0:Ljava/lang/String;

.field public e:[D

.field public e0:Ljava/lang/String;

.field public f:[D

.field public f0:D

.field public g:[D

.field public g0:I

.field public h:[D

.field public h0:I

.field public i:[D

.field public j:[D

.field public k:[D

.field public l:[D

.field public m:[D

.field public n:[D

.field public o:[D

.field public p:[D

.field public q:[D

.field public r:[D

.field public s:[D

.field public x:[D

.field public y:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/entity/ImageBeautyData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/faceunity/core/entity/ImageBeautyData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{\"p_rect\":[],\"p_do_face_beauty\":0,\"p_bdyscores\":[],\"p_jointscores\":[],\"p_pofdirpoints\":[],\"p_pofdirscores\":[]}"

    iput-object v0, p0, Lcom/faceunity/core/entity/ImageBeautyData;->a:Ljava/lang/String;

    const-string v0, "origin"

    iput-object v0, p0, Lcom/faceunity/core/entity/ImageBeautyData;->b:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->d:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->e:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->f:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->g:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->h:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->i:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->j:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->k:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->l:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->m:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->n:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->o:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->p:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->q:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->r:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->s:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->x:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->y:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->A:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->B:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->C:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->D:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->E:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->F:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->G:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->H:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->I:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->J:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->K:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->L:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->M:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->N:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->O:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->P:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/faceunity/core/entity/ImageBeautyData;->Q:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/faceunity/core/entity/ImageBeautyData;->R:[D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/faceunity/core/entity/ImageBeautyData;->U:D

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/entity/ImageBeautyData;->a0:Ljava/util/LinkedList;

    const-string v0, "{\"p_order\":[],\"cur_order\":0,\"last_order_num\":0}"

    iput-object v0, p0, Lcom/faceunity/core/entity/ImageBeautyData;->b0:Ljava/lang/String;

    const-string v0, "{\"p_r\":[],\"p_vec\":[],\"cur_order\":0}"

    iput-object v0, p0, Lcom/faceunity/core/entity/ImageBeautyData;->c0:Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/entity/ImageBeautyData;->d0:Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/entity/ImageBeautyData;->e0:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/faceunity/core/entity/ImageBeautyData;->f0:D

    return-void
.end method


# virtual methods
.method public final a(I[D)D
    .locals 0

    const-string p0, "doubleArray"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    const/4 p0, 0x5

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    aget-wide p0, p2, p1

    return-wide p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "\u8f93\u5165\u7684\u4eba\u8138\u53c2\u6570\u4e0d\u5408\u6cd5: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageBeautyData"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "out"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
