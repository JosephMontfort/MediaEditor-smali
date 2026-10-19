.class public final Ljs0/u;
.super Ljs0/y;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Ljs0/u;

.field public static final a:Ljava/lang/String;

.field public static final synthetic b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs0/u;

    invoke-direct {v0}, Ljs0/u;-><init>()V

    sput-object v0, Ljs0/u;->INSTANCE:Ljs0/u;

    const-string v0, "null"

    sput-object v0, Ljs0/u;->a:Ljava/lang/String;

    sget-object v0, Lko0/l;->b:Lko0/l;

    sget-object v1, Ljs0/u$a;->b:Ljs0/u$a;

    invoke-static {v0, v1}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    sput-object v0, Ljs0/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljs0/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Ljs0/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final serializer()Lfs0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfs0/a<",
            "Ljs0/u;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljs0/u;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfs0/a;

    return-object p0
.end method
