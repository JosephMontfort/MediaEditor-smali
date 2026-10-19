.class public final Lis0/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfs0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lis0/u1;


# instance fields
.field public final synthetic a:Lis0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lis0/q0<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lis0/u1;

    invoke-direct {v0}, Lis0/u1;-><init>()V

    sput-object v0, Lis0/u1;->b:Lis0/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lis0/q0;

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    invoke-direct {v0, v1}, Lis0/q0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lis0/u1;->a:Lis0/q0;

    return-void
.end method


# virtual methods
.method public final a()Lgs0/f;
    .locals 0

    iget-object p0, p0, Lis0/u1;->a:Lis0/q0;

    invoke-virtual {p0}, Lis0/q0;->a()Lgs0/f;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhs0/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lis0/u1;->a:Lis0/q0;

    invoke-virtual {p0, p1}, Lis0/q0;->b(Lhs0/c;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
