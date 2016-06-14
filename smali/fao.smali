.class public final Lfao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lfao;->a:Lwoo;

    .line 290
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lfao;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfak;

    .line 282
    return-object v0
.end method
