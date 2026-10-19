.class public final Lcr0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcr0/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcr0/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcr0/u$a;->a:Lcr0/u$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
