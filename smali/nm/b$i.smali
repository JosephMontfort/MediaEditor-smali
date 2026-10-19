.class public final Lnm/b$i;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final b:Lnm/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$i;

    const/16 v1, 0x19b

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$i;->b:Lnm/b$i;

    return-void
.end method
