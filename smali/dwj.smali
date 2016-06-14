.class public final Ldwj;
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
    iput-object p1, p0, Ldwj;->a:Lwoo;

    .line 22
    iput-object p2, p0, Ldwj;->b:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Ldwi;

    iget-object v1, p0, Ldwj;->a:Lwoo;

    iget-object v2, p0, Ldwj;->b:Lwoo;

    invoke-direct {v0, v1, v2}, Ldwi;-><init>(Lwoo;Lwoo;)V

    .line 9
    return-object v0
.end method
