.class public final Lmr0/g$c;
.super Lmr0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lmr0/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmr0/g$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmr0/g;-><init>(Z)V

    sput-object v0, Lmr0/g$c;->b:Lmr0/g$c;

    return-void
.end method
