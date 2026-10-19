.class public final Ldu0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[F

.field public g:Ldu0/f$c;


# direct methods
.method public constructor <init>(Ldu0/f$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldu0/f$b;->a:I

    iput v0, p0, Ldu0/f$b;->b:I

    iput v0, p0, Ldu0/f$b;->c:I

    iput v0, p0, Ldu0/f$b;->d:I

    iput v0, p0, Ldu0/f$b;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldu0/f$b;->f:[F

    iput-object p1, p0, Ldu0/f$b;->g:Ldu0/f$c;

    return-void
.end method
