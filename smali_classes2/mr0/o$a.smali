.class public final Lmr0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmr0/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr0/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmr0/o$a;->a:Lmr0/o$a;

    return-void
.end method


# virtual methods
.method public final a(Lqp0/n;Lqp0/k;)V
    .locals 0

    const-string p0, "from"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
