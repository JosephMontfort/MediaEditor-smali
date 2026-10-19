.class public Lco/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco/i$a;

.field public final b:I

.field public final c:Lco/b;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v7, 0x0

    const/16 v8, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 2
    sget-object p3, Lco/b;->a:Lco/b;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    move p6, v1

    :cond_6
    and-int/lit16 p8, p8, 0x80

    .line 3
    const-string v0, ""

    if-eqz p8, :cond_7

    move-object p7, v0

    .line 4
    :cond_7
    const-string p8, "modelKey"

    invoke-static {p7, p8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lco/j;->a:Lco/i$a;

    .line 7
    iput p2, p0, Lco/j;->b:I

    .line 8
    iput-object p3, p0, Lco/j;->c:Lco/b;

    .line 9
    iput p4, p0, Lco/j;->d:I

    .line 10
    iput-boolean p5, p0, Lco/j;->e:Z

    .line 11
    iput-boolean v2, p0, Lco/j;->f:Z

    .line 12
    iput-boolean p6, p0, Lco/j;->g:Z

    .line 13
    iput-object p7, p0, Lco/j;->h:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lco/j;->i:Ljava/lang/String;

    return-void
.end method
