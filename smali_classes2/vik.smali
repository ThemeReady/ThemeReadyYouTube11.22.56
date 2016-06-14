.class public final Lvik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvik;->a:Lwoo;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnnh;)Lvii;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lvii;

    iget-object v0, p0, Lvik;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhd;

    invoke-direct {v1, v0, p1}, Lvii;-><init>(Lvhd;Lnnh;)V

    return-object v1
.end method
