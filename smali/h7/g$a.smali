.class public final Lh7/g$a;
.super Lh7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh7/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/g$a;->a:Lh7/g$a;

    return-void
.end method
