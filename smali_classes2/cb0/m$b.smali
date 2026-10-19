.class public final Lcb0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcb0/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb0/m$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcb0/m$b;->a:Lcb0/m$b;

    return-void
.end method
