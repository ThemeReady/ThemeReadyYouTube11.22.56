.class public final Ldkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldkz;->a:Lwoo;

    .line 22
    iput-object p2, p0, Ldkz;->b:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Ldkx;

    iget-object v0, p0, Ldkz;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iget-object v2, p0, Ldkz;->b:Lwoo;

    invoke-direct {v1, v0, v2}, Ldkx;-><init>(Lfp;Lwoo;)V

    .line 9
    return-object v1
.end method
