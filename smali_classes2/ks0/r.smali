.class public final Lks0/r;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x17
    }
    m = "readObject"
.end annotation


# instance fields
.field public d:Lko0/b;

.field public e:Lks0/s;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lks0/s;

.field public j:I


# direct methods
.method public constructor <init>(Lks0/s;Lqo0/a;)V
    .locals 0

    iput-object p1, p0, Lks0/r;->i:Lks0/s;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lks0/r;->h:Ljava/lang/Object;

    iget p1, p0, Lks0/r;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lks0/r;->j:I

    iget-object p1, p0, Lks0/r;->i:Lks0/s;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lks0/s;->a(Lks0/s;Lko0/b;Lqo0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
