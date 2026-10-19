.class public final Lc4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;


# static fields
.field public static final a:Lc4/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/g1;->a:Lc4/g1;

    return-void
.end method


# virtual methods
.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lc4/d1;->D()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void
.end method
