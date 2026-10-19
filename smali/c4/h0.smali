.class public final Lc4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;


# static fields
.field public static final a:Lc4/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/h0;->a:Lc4/h0;

    return-void
.end method


# virtual methods
.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    check-cast p2, Lc4/g0;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc4/i0;->q()V

    return-void

    :cond_0
    invoke-interface {p2, p1, p5}, Lc4/g0;->a(Lc4/i0;I)V

    return-void
.end method
