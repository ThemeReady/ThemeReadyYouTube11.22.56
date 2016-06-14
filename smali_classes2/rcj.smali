.class public final Lrcj;
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
    iput-object p1, p0, Lrcj;->a:Lwoo;

    .line 22
    iput-object p2, p0, Lrcj;->b:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Lrci;

    iget-object v2, p0, Lrcj;->a:Lwoo;

    iget-object v0, p0, Lrcj;->b:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    invoke-direct {v1, v2, v0}, Lrci;-><init>(Lwoo;Lrle;)V

    .line 9
    return-object v1
.end method
