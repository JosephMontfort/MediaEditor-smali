.class public final Lrs0/a$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lrs0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrs0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Lrs0/a$a;->b:Lrs0/a$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
