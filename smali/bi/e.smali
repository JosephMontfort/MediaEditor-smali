.class public final Lbi/e;
.super Lbi/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbi/c;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v0, p0

    move v1, p1

    move v6, p2

    move v7, p3

    move-wide v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 12
    invoke-direct/range {v0 .. v9}, Lbi/e;-><init>(IJLjava/lang/String;Ljava/lang/String;IIZI)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IIZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbi/c;-><init>()V

    .line 3
    iput p1, p0, Lbi/c;->g:I

    .line 4
    iput-wide p2, p0, Lcom/miui/gallery/net/resource/d;->id:J

    .line 5
    iput-object p4, p0, Lbi/c;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lbi/c;->f:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    .line 8
    iput p6, p0, Lbi/c;->c:I

    .line 9
    iput p7, p0, Lbi/c;->b:I

    .line 10
    iput-boolean p8, p0, Lbi/c;->d:Z

    .line 11
    iput p9, p0, Lbi/c;->h:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbi/c;->f:Ljava/lang/String;

    invoke-static {p0}, Lfi/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
