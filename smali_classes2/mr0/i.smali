.class public final Lmr0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lmr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmr0/i;->a:Lmr0/i;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqp0/v;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
