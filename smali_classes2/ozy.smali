.class public final Lozy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lozy;->a:Lwoo;

    .line 30
    iput-object p2, p0, Lozy;->b:Lwoo;

    .line 32
    iput-object p3, p0, Lozy;->c:Lwoo;

    .line 34
    iput-object p4, p0, Lozy;->d:Lwoo;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Lozx;

    iget-object v1, p0, Lozy;->a:Lwoo;

    iget-object v2, p0, Lozy;->b:Lwoo;

    iget-object v3, p0, Lozy;->c:Lwoo;

    iget-object v4, p0, Lozy;->d:Lwoo;

    invoke-direct {v0, v1, v2, v3, v4}, Lozx;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 11
    return-object v0
.end method
