.class public final Lcb0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcb0/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb0/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcb0/r$a;->a:Lcb0/r$a;

    return-void
.end method
