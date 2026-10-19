.class public final Lso/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/a;


# instance fields
.field private final a:I
    .annotation runtime Lsa/b;
        value = "effect"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "query"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "request_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lso/a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lso/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lso/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lso/a;->a:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lso/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lso/a;->c:Ljava/lang/String;

    return-object p0
.end method
