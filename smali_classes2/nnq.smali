.class public final Lnnq;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnnq;->a:Lwoo;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnnh;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnnq;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    return-object v0
.end method
