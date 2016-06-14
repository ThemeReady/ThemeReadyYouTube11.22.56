.class final Lmea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmdz;


# direct methods
.method constructor <init>(Lmdz;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lmea;->a:Lmdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lmea;->a:Lmdz;

    invoke-virtual {v0}, Lmdz;->a()V

    .line 97
    return-void
.end method
