.class public final Lorg;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg;->a:Lwoo;

    .line 19
    iput-object p2, p0, Lorg;->b:Lwoo;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v1, Lore;

    iget-object v2, p0, Lorg;->a:Lwoo;

    iget-object v0, p0, Lorg;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    invoke-direct {v1, v2, v0}, Lore;-><init>(Lwoo;Llmu;)V

    .line 8
    return-object v1
.end method
