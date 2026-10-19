.class public final synthetic Lky/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lky/g;


# direct methods
.method public synthetic constructor <init>(Lky/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/c;->a:Lky/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lky/c;->a:Lky/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lky/g;->z(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    return-void
.end method
