.class public final Laq0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# static fields
.field public static final a:Laq0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laq0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laq0/h;->a:Laq0/h;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    sget-object p0, Laq0/i;->h:[Lhp0/k;

    sget-object p0, Laq0/e;->a:Lpq0/f;

    new-instance v0, Luq0/y;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Luq0/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lko0/o;

    invoke-direct {v1, p0, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Llo0/h0;->c(Lko0/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
