.class public final Lur0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur0/f0;


# static fields
.field public static final a:Lur0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lur0/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lur0/g1;->a:Lur0/g1;

    return-void
.end method


# virtual methods
.method public final r()Loo0/i;
    .locals 0

    sget-object p0, Loo0/j;->a:Loo0/j;

    return-object p0
.end method
