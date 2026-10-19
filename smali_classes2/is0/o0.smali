.class public final Lis0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs0/a;


# static fields
.field public static final a:Lis0/o0;

.field public static final b:Lis0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lis0/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lis0/o0;->a:Lis0/o0;

    sget-object v0, Lis0/n0;->a:Lis0/n0;

    sput-object v0, Lis0/o0;->b:Lis0/n0;

    return-void
.end method


# virtual methods
.method public final a()Lgs0/f;
    .locals 0

    sget-object p0, Lis0/o0;->b:Lis0/n0;

    return-object p0
.end method

.method public final b(Lhs0/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lfs0/d;

    const-string p1, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
