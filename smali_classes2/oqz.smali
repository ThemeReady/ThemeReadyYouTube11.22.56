.class public final Loqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Loqz;->a:Lwoo;

    .line 24
    iput-object p2, p0, Loqz;->b:Lwoo;

    .line 26
    iput-object p3, p0, Loqz;->c:Lwoo;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v2, Loqv;

    iget-object v3, p0, Loqz;->a:Lwoo;

    iget-object v0, p0, Loqz;->b:Lwoo;

    .line 1032
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iget-object v1, p0, Loqz;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmu;

    invoke-direct {v2, v3, v0, v1}, Loqv;-><init>(Lwoo;Lkzu;Llmu;)V

    .line 9
    return-object v2
.end method
