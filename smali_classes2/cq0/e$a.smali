.class public final Lcq0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcq0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcq0/e$a;->a:Lcq0/e$a;

    return-void
.end method
