.class public abstract Lmicamx/compat/ui/widget/bar/MixBar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmicamx/compat/ui/widget/bar/MixBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lmicamx/compat/ui/widget/bar/MixBar;

.field public b:Lg80/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/util/TreeMap;
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar;->y()V

    :cond_0
    return-void
.end method
